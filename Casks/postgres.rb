cask 'postgres' do
  version '9.4.5.0'
  sha256 'ce3018430d7a783b2211c153aa9d7ab6197a39356668b516b9086fd0b5084e6a'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/PostgresApp/PostgresApp/releases/download/#{version}/Postgres-#{version}.zip"
  appcast 'https://github.com/PostgresApp/PostgresApp/releases.atom',
          :sha256 => '5abeef634defb81f15aff7a8ee8a22b1bfd0dd053ca7b5c8f6c4e40f07e14eda'
  name 'Postgres'
  homepage 'http://postgresapp.com/'
  license :oss

  app 'Postgres.app'
end
