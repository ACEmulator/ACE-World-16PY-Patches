DELETE FROM `weenie` WHERE `class_Id` = 14236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14236, 'housemansion2444', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14236,   1,        128) /* ItemType - Misc */
     , (14236,   5,         10) /* EncumbranceVal */
     , (14236,   8,         10) /* Mass */
     , (14236,   9,          0) /* ValidLocations - None */
     , (14236,  16,          1) /* ItemUseable - No */
     , (14236,  19,          0) /* Value */
     , (14236,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14236, 155,          3) /* HouseType - Mansion */
     , (14236, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14236,   1, True ) /* Stuck */
     , (14236,  13, True ) /* Ethereal */
     , (14236,  14, False) /* GravityStatus */
     , (14236,  24, True ) /* UiHidden */
     , (14236,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14236,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14236,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14236,   1,   33557058) /* Setup */
     , (14236,   8,  100671883) /* Icon */
     , (14236,  42,       2444) /* HouseId */
     , (14236,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
