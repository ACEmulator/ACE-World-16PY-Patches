DELETE FROM `weenie` WHERE `class_Id` = 15090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15090, 'housevilla2603', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15090,   1,        128) /* ItemType - Misc */
     , (15090,   5,         10) /* EncumbranceVal */
     , (15090,   8,         10) /* Mass */
     , (15090,   9,          0) /* ValidLocations - None */
     , (15090,  16,          1) /* ItemUseable - No */
     , (15090,  19,          0) /* Value */
     , (15090,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15090, 155,          2) /* HouseType - Villa */
     , (15090, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15090,   1, True ) /* Stuck */
     , (15090,  13, True ) /* Ethereal */
     , (15090,  14, False) /* GravityStatus */
     , (15090,  24, True ) /* UiHidden */
     , (15090,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15090,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15090,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15090,   1,   33557058) /* Setup */
     , (15090,   8,  100671886) /* Icon */
     , (15090,  42,       2603) /* HouseId */
     , (15090,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
