DELETE FROM `weenie` WHERE `class_Id` = 10427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10427, 'housecottage735', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10427,   1,        128) /* ItemType - Misc */
     , (10427,   5,         10) /* EncumbranceVal */
     , (10427,   8,         10) /* Mass */
     , (10427,   9,          0) /* ValidLocations - None */
     , (10427,  16,          1) /* ItemUseable - No */
     , (10427,  19,          0) /* Value */
     , (10427,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10427, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10427,   1, True ) /* Stuck */
     , (10427,  13, True ) /* Ethereal */
     , (10427,  14, False) /* GravityStatus */
     , (10427,  24, True ) /* UiHidden */
     , (10427,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10427,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10427,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10427,   1,   33557058) /* Setup */
     , (10427,   8,  100671873) /* Icon */
     , (10427,  42,        735) /* HouseId */
     , (10427,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
