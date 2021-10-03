DELETE FROM `weenie` WHERE `class_Id` = 10263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10263, 'housecottage571', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10263,   1,        128) /* ItemType - Misc */
     , (10263,   5,         10) /* EncumbranceVal */
     , (10263,   8,         10) /* Mass */
     , (10263,   9,          0) /* ValidLocations - None */
     , (10263,  16,          1) /* ItemUseable - No */
     , (10263,  19,          0) /* Value */
     , (10263,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10263, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10263,   1, True ) /* Stuck */
     , (10263,  13, True ) /* Ethereal */
     , (10263,  14, False) /* GravityStatus */
     , (10263,  24, True ) /* UiHidden */
     , (10263,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10263,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10263,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10263,   1,   33557058) /* Setup */
     , (10263,   8,  100671873) /* Icon */
     , (10263,  42,        571) /* HouseId */
     , (10263,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
