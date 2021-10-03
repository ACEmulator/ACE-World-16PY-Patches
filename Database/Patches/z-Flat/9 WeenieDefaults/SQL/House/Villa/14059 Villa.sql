DELETE FROM `weenie` WHERE `class_Id` = 14059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14059, 'housevilla1867', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14059,   1,        128) /* ItemType - Misc */
     , (14059,   5,         10) /* EncumbranceVal */
     , (14059,   8,         10) /* Mass */
     , (14059,   9,          0) /* ValidLocations - None */
     , (14059,  16,          1) /* ItemUseable - No */
     , (14059,  19,          0) /* Value */
     , (14059,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14059, 155,          2) /* HouseType - Villa */
     , (14059, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14059,   1, True ) /* Stuck */
     , (14059,  13, True ) /* Ethereal */
     , (14059,  14, False) /* GravityStatus */
     , (14059,  24, True ) /* UiHidden */
     , (14059,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14059,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14059,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14059,   1,   33557058) /* Setup */
     , (14059,   8,  100671886) /* Icon */
     , (14059,  42,       1867) /* HouseId */
     , (14059,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
