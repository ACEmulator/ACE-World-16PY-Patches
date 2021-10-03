DELETE FROM `weenie` WHERE `class_Id` = 14181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14181, 'housevilla2399', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14181,   1,        128) /* ItemType - Misc */
     , (14181,   5,         10) /* EncumbranceVal */
     , (14181,   8,         10) /* Mass */
     , (14181,   9,          0) /* ValidLocations - None */
     , (14181,  16,          1) /* ItemUseable - No */
     , (14181,  19,          0) /* Value */
     , (14181,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14181, 155,          2) /* HouseType - Villa */
     , (14181, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14181,   1, True ) /* Stuck */
     , (14181,  13, True ) /* Ethereal */
     , (14181,  14, False) /* GravityStatus */
     , (14181,  24, True ) /* UiHidden */
     , (14181,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14181,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14181,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14181,   1,   33557058) /* Setup */
     , (14181,   8,  100671886) /* Icon */
     , (14181,  42,       2399) /* HouseId */
     , (14181,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
