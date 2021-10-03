DELETE FROM `weenie` WHERE `class_Id` = 15486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15486, 'housecottage2679', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15486,   1,        128) /* ItemType - Misc */
     , (15486,   5,         10) /* EncumbranceVal */
     , (15486,   8,         10) /* Mass */
     , (15486,   9,          0) /* ValidLocations - None */
     , (15486,  16,          1) /* ItemUseable - No */
     , (15486,  19,          0) /* Value */
     , (15486,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15486, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15486,   1, True ) /* Stuck */
     , (15486,  13, True ) /* Ethereal */
     , (15486,  14, False) /* GravityStatus */
     , (15486,  24, True ) /* UiHidden */
     , (15486,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15486,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15486,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15486,   1,   33557058) /* Setup */
     , (15486,   8,  100671873) /* Icon */
     , (15486,  42,       2679) /* HouseId */
     , (15486,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
