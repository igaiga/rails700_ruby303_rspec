require 'rails_helper' # 設定ファイルrails_helper.rbを読み込むコードが全テストにあります

RSpec.describe Book, type: :model do
  it "trueであるとき、trueになること" do
    expect(true).to eq(true)
  end
end
