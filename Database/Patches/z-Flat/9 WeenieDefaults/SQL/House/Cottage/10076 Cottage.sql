DELETE FROM `weenie` WHERE `class_Id` = 10076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10076, 'housecottage384', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10076,   1,        128) /* ItemType - Misc */
     , (10076,   5,         10) /* EncumbranceVal */
     , (10076,   8,         10) /* Mass */
     , (10076,   9,          0) /* ValidLocations - None */
     , (10076,  16,          1) /* ItemUseable - No */
     , (10076,  19,          0) /* Value */
     , (10076,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10076, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10076,   1, True ) /* Stuck */
     , (10076,  13, True ) /* Ethereal */
     , (10076,  14, False) /* GravityStatus */
     , (10076,  24, True ) /* UiHidden */
     , (10076,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10076,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10076,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10076,   1,   33557058) /* Setup */
     , (10076,   8,  100671873) /* Icon */
     , (10076,  42,        384) /* HouseId */
     , (10076,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
