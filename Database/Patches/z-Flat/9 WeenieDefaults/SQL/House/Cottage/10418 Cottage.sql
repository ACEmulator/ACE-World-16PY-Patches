DELETE FROM `weenie` WHERE `class_Id` = 10418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10418, 'housecottage726', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10418,   1,        128) /* ItemType - Misc */
     , (10418,   5,         10) /* EncumbranceVal */
     , (10418,   8,         10) /* Mass */
     , (10418,   9,          0) /* ValidLocations - None */
     , (10418,  16,          1) /* ItemUseable - No */
     , (10418,  19,          0) /* Value */
     , (10418,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10418, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10418,   1, True ) /* Stuck */
     , (10418,  13, True ) /* Ethereal */
     , (10418,  14, False) /* GravityStatus */
     , (10418,  24, True ) /* UiHidden */
     , (10418,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10418,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10418,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10418,   1,   33557058) /* Setup */
     , (10418,   8,  100671873) /* Icon */
     , (10418,  42,        726) /* HouseId */
     , (10418,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
