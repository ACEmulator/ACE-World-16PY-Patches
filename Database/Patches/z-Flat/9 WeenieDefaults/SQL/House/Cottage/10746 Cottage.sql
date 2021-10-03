DELETE FROM `weenie` WHERE `class_Id` = 10746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10746, 'housetest1', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10746,   1,        128) /* ItemType - Misc */
     , (10746,   5,         10) /* EncumbranceVal */
     , (10746,   8,         10) /* Mass */
     , (10746,   9,          0) /* ValidLocations - None */
     , (10746,  16,          1) /* ItemUseable - No */
     , (10746,  19,          0) /* Value */
     , (10746,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10746, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10746,   1, True ) /* Stuck */
     , (10746,  13, True ) /* Ethereal */
     , (10746,  14, False) /* GravityStatus */
     , (10746,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10746,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10746,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10746,   1,   33557058) /* Setup */
     , (10746,   8,  100667455) /* Icon */
     , (10746,  42,       6666) /* HouseId */
     , (10746,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
