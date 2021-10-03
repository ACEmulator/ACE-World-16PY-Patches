DELETE FROM `weenie` WHERE `class_Id` = 10512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10512, 'housevilla820', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10512,   1,        128) /* ItemType - Misc */
     , (10512,   5,         10) /* EncumbranceVal */
     , (10512,   8,         10) /* Mass */
     , (10512,   9,          0) /* ValidLocations - None */
     , (10512,  16,          1) /* ItemUseable - No */
     , (10512,  19,          0) /* Value */
     , (10512,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10512, 155,          2) /* HouseType - Villa */
     , (10512, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10512,   1, True ) /* Stuck */
     , (10512,  13, True ) /* Ethereal */
     , (10512,  14, False) /* GravityStatus */
     , (10512,  24, True ) /* UiHidden */
     , (10512,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10512,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10512,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10512,   1,   33557058) /* Setup */
     , (10512,   8,  100671886) /* Icon */
     , (10512,  42,        820) /* HouseId */
     , (10512,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
