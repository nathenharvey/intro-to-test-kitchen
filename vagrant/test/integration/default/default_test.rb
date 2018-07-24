# # encoding: utf-8

# Inspec test for recipe vagrant::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe package('git') do
  it { should be_installed }
end

describe command('git') do
  it { should exist }
end

describe command('which git') do
  its('exit_status') { should eq 0 }
  its('exit_status') { should cmp '0' }
  its('exit_status') { should cmp 0 }
end

