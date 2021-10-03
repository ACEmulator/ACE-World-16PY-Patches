DELETE FROM `weenie` WHERE `class_Id` = 15637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15637, 'housevilla2826', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15637,   1,        128) /* ItemType - Misc */
     , (15637,   5,         10) /* EncumbranceVal */
     , (15637,   8,         10) /* Mass */
     , (15637,   9,          0) /* ValidLocations - None */
     , (15637,  16,          1) /* ItemUseable - No */
     , (15637,  19,          0) /* Value */
     , (15637,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15637, 155,          2) /* HouseType - Villa */
     , (15637, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15637,   1, True ) /* Stuck */
     , (15637,  13, True ) /* Ethereal */
     , (15637,  14, False) /* GravityStatus */
     , (15637,  24, True ) /* UiHidden */
     , (15637,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15637,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15637,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15637,   1,   33557058) /* Setup */
     , (15637,   8,  100671886) /* Icon */
     , (15637,  42,       2826) /* HouseId */
     , (15637,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
