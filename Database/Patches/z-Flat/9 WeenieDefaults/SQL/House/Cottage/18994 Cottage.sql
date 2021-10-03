DELETE FROM `weenie` WHERE `class_Id` = 18994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18994, 'housecottage3921', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18994,   1,        128) /* ItemType - Misc */
     , (18994,   5,         10) /* EncumbranceVal */
     , (18994,   8,         10) /* Mass */
     , (18994,   9,          0) /* ValidLocations - None */
     , (18994,  16,          1) /* ItemUseable - No */
     , (18994,  19,          0) /* Value */
     , (18994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18994, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18994,   1, True ) /* Stuck */
     , (18994,  13, True ) /* Ethereal */
     , (18994,  14, False) /* GravityStatus */
     , (18994,  24, True ) /* UiHidden */
     , (18994,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18994,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18994,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18994,   1,   33557058) /* Setup */
     , (18994,   8,  100671873) /* Icon */
     , (18994,  42,       3921) /* HouseId */
     , (18994,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
