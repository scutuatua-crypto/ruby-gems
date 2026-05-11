# frozen_string_literal: true

# ดึงค่า VERSION มาจากไฟล์ที่บอสเพิ่งแก้
require_relative "lib/ruby/gems/version"

module RubyGems
  # Class สำหรับจัดการฟังก์ชันหลัก (เช่น Badge Management)
  class Archiver
    def initialize(repo_name)
      @repo_name = repo_name
    end

    def check_status
      # ส่วนนี้คือ Logic สำหรับเช็ค 'Ritual Chain'
      # ตอนนี้คืนค่าเป็นข้อความยืนยันไปก่อน
      "RubyGems Archiver initialized for #{@repo_name}. Ready to check rituals!"
    end
  end

  # Shortcut method สำหรับเรียกใช้งานได้ง่ายขึ้น
  def self.init_archiver(repo_name)
    Archiver.new(repo_name)
  end
end
