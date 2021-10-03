DELETE FROM `weenie` WHERE `class_Id` = 10829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10829, 'housetest6', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10829,   1,        128) /* ItemType - Misc */
     , (10829,   5,         10) /* EncumbranceVal */
     , (10829,   8,         10) /* Mass */
     , (10829,   9,          0) /* ValidLocations - None */
     , (10829,  16,          1) /* ItemUseable - No */
     , (10829,  19,          0) /* Value */
     , (10829,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10829, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10829,   1, True ) /* Stuck */
     , (10829,  13, True ) /* Ethereal */
     , (10829,  14, False) /* GravityStatus */
     , (10829,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10829,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10829,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10829,   1,   33557058) /* Setup */
     , (10829,   8,  100667455) /* Icon */
     , (10829,  42,       6671) /* HouseId */
     , (10829,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
