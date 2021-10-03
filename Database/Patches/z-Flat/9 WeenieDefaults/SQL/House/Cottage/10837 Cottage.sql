DELETE FROM `weenie` WHERE `class_Id` = 10837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10837, 'housetest14', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10837,   1,        128) /* ItemType - Misc */
     , (10837,   5,         10) /* EncumbranceVal */
     , (10837,   8,         10) /* Mass */
     , (10837,   9,          0) /* ValidLocations - None */
     , (10837,  16,          1) /* ItemUseable - No */
     , (10837,  19,          0) /* Value */
     , (10837,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10837, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10837,   1, True ) /* Stuck */
     , (10837,  13, True ) /* Ethereal */
     , (10837,  14, False) /* GravityStatus */
     , (10837,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10837,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10837,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10837,   1,   33557058) /* Setup */
     , (10837,   8,  100667455) /* Icon */
     , (10837,  42,       6679) /* HouseId */
     , (10837,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
