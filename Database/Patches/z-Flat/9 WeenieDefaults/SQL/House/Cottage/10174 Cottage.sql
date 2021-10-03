DELETE FROM `weenie` WHERE `class_Id` = 10174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10174, 'housecottage482', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10174,   1,        128) /* ItemType - Misc */
     , (10174,   5,         10) /* EncumbranceVal */
     , (10174,   8,         10) /* Mass */
     , (10174,   9,          0) /* ValidLocations - None */
     , (10174,  16,          1) /* ItemUseable - No */
     , (10174,  19,          0) /* Value */
     , (10174,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10174, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10174,   1, True ) /* Stuck */
     , (10174,  13, True ) /* Ethereal */
     , (10174,  14, False) /* GravityStatus */
     , (10174,  24, True ) /* UiHidden */
     , (10174,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10174,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10174,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10174,   1,   33557058) /* Setup */
     , (10174,   8,  100671873) /* Icon */
     , (10174,  42,        482) /* HouseId */
     , (10174,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
