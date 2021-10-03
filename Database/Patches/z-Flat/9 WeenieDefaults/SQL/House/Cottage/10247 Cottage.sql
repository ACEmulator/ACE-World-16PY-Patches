DELETE FROM `weenie` WHERE `class_Id` = 10247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10247, 'housecottage555', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10247,   1,        128) /* ItemType - Misc */
     , (10247,   5,         10) /* EncumbranceVal */
     , (10247,   8,         10) /* Mass */
     , (10247,   9,          0) /* ValidLocations - None */
     , (10247,  16,          1) /* ItemUseable - No */
     , (10247,  19,          0) /* Value */
     , (10247,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10247, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10247,   1, True ) /* Stuck */
     , (10247,  13, True ) /* Ethereal */
     , (10247,  14, False) /* GravityStatus */
     , (10247,  24, True ) /* UiHidden */
     , (10247,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10247,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10247,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10247,   1,   33557058) /* Setup */
     , (10247,   8,  100671873) /* Icon */
     , (10247,  42,        555) /* HouseId */
     , (10247,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
