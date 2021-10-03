DELETE FROM `weenie` WHERE `class_Id` = 10637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10637, 'housevilla945', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10637,   1,        128) /* ItemType - Misc */
     , (10637,   5,         10) /* EncumbranceVal */
     , (10637,   8,         10) /* Mass */
     , (10637,   9,          0) /* ValidLocations - None */
     , (10637,  16,          1) /* ItemUseable - No */
     , (10637,  19,          0) /* Value */
     , (10637,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10637, 155,          2) /* HouseType - Villa */
     , (10637, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10637,   1, True ) /* Stuck */
     , (10637,  13, True ) /* Ethereal */
     , (10637,  14, False) /* GravityStatus */
     , (10637,  24, True ) /* UiHidden */
     , (10637,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10637,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10637,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10637,   1,   33557058) /* Setup */
     , (10637,   8,  100671886) /* Icon */
     , (10637,  42,        945) /* HouseId */
     , (10637,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
