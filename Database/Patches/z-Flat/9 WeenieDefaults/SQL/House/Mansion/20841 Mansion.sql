DELETE FROM `weenie` WHERE `class_Id` = 20841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20841, 'housemansion6242', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20841,   1,        128) /* ItemType - Misc */
     , (20841,   5,         10) /* EncumbranceVal */
     , (20841,   8,         10) /* Mass */
     , (20841,   9,          0) /* ValidLocations - None */
     , (20841,  16,          1) /* ItemUseable - No */
     , (20841,  19,          0) /* Value */
     , (20841,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20841, 155,          3) /* HouseType - Mansion */
     , (20841, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20841,   1, True ) /* Stuck */
     , (20841,  13, True ) /* Ethereal */
     , (20841,  14, False) /* GravityStatus */
     , (20841,  24, True ) /* UiHidden */
     , (20841,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20841,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20841,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20841,   1,   33557058) /* Setup */
     , (20841,   8,  100671883) /* Icon */
     , (20841,  42,       6242) /* HouseId */
     , (20841,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
