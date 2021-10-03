DELETE FROM `weenie` WHERE `class_Id` = 15108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15108, 'housevilla2621', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15108,   1,        128) /* ItemType - Misc */
     , (15108,   5,         10) /* EncumbranceVal */
     , (15108,   8,         10) /* Mass */
     , (15108,   9,          0) /* ValidLocations - None */
     , (15108,  16,          1) /* ItemUseable - No */
     , (15108,  19,          0) /* Value */
     , (15108,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15108, 155,          2) /* HouseType - Villa */
     , (15108, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15108,   1, True ) /* Stuck */
     , (15108,  13, True ) /* Ethereal */
     , (15108,  14, False) /* GravityStatus */
     , (15108,  24, True ) /* UiHidden */
     , (15108,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15108,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15108,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15108,   1,   33557058) /* Setup */
     , (15108,   8,  100671886) /* Icon */
     , (15108,  42,       2621) /* HouseId */
     , (15108,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
