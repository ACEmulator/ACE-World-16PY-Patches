DELETE FROM `weenie` WHERE `class_Id` = 10750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10750, 'housetest5', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10750,   1,        128) /* ItemType - Misc */
     , (10750,   5,         10) /* EncumbranceVal */
     , (10750,   8,         10) /* Mass */
     , (10750,   9,          0) /* ValidLocations - None */
     , (10750,  16,          1) /* ItemUseable - No */
     , (10750,  19,          0) /* Value */
     , (10750,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10750, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10750,   1, True ) /* Stuck */
     , (10750,  13, True ) /* Ethereal */
     , (10750,  14, False) /* GravityStatus */
     , (10750,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10750,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10750,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10750,   1,   33557058) /* Setup */
     , (10750,   8,  100667455) /* Icon */
     , (10750,  42,       6670) /* HouseId */
     , (10750,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
