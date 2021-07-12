class ocrtfimport < Formula
  desc "terraform import command for ocr"
  url "https://ocrolus-terraform.s3.amazonaws.com/terraformer-aws"
  def install
    bin.install "ocrtf"
  end
end
