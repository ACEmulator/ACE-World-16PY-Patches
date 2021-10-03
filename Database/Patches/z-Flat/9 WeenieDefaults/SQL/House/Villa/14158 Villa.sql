DELETE FROM `weenie` WHERE `class_Id` = 14158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14158, 'housevilla2376', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14158,   1,        128) /* ItemType - Misc */
     , (14158,   5,         10) /* EncumbranceVal */
     , (14158,   8,         10) /* Mass */
     , (14158,   9,          0) /* ValidLocations - None */
     , (14158,  16,          1) /* ItemUseable - No */
     , (14158,  19,          0) /* Value */
     , (14158,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14158, 155,          2) /* HouseType - Villa */
     , (14158, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14158,   1, True ) /* Stuck */
     , (14158,  13, True ) /* Ethereal */
     , (14158,  14, False) /* GravityStatus */
     , (14158,  24, True ) /* UiHidden */
     , (14158,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14158,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14158,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14158,   1,   33557058) /* Setup */
     , (14158,   8,  100671886) /* Icon */
     , (14158,  42,       2376) /* HouseId */
     , (14158,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
