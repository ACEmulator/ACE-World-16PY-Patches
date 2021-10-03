DELETE FROM `weenie` WHERE `class_Id` = 15620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15620, 'housevilla2809', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15620,   1,        128) /* ItemType - Misc */
     , (15620,   5,         10) /* EncumbranceVal */
     , (15620,   8,         10) /* Mass */
     , (15620,   9,          0) /* ValidLocations - None */
     , (15620,  16,          1) /* ItemUseable - No */
     , (15620,  19,          0) /* Value */
     , (15620,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15620, 155,          2) /* HouseType - Villa */
     , (15620, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15620,   1, True ) /* Stuck */
     , (15620,  13, True ) /* Ethereal */
     , (15620,  14, False) /* GravityStatus */
     , (15620,  24, True ) /* UiHidden */
     , (15620,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15620,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15620,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15620,   1,   33557058) /* Setup */
     , (15620,   8,  100671886) /* Icon */
     , (15620,  42,       2809) /* HouseId */
     , (15620,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
