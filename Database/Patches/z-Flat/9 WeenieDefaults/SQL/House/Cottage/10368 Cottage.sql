DELETE FROM `weenie` WHERE `class_Id` = 10368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10368, 'housecottage676', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10368,   1,        128) /* ItemType - Misc */
     , (10368,   5,         10) /* EncumbranceVal */
     , (10368,   8,         10) /* Mass */
     , (10368,   9,          0) /* ValidLocations - None */
     , (10368,  16,          1) /* ItemUseable - No */
     , (10368,  19,          0) /* Value */
     , (10368,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10368, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10368,   1, True ) /* Stuck */
     , (10368,  13, True ) /* Ethereal */
     , (10368,  14, False) /* GravityStatus */
     , (10368,  24, True ) /* UiHidden */
     , (10368,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10368,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10368,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10368,   1,   33557058) /* Setup */
     , (10368,   8,  100671873) /* Icon */
     , (10368,  42,        676) /* HouseId */
     , (10368,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
