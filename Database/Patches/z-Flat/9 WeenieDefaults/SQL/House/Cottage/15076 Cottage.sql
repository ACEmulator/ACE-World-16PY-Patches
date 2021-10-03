DELETE FROM `weenie` WHERE `class_Id` = 15076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15076, 'housecottage2589', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15076,   1,        128) /* ItemType - Misc */
     , (15076,   5,         10) /* EncumbranceVal */
     , (15076,   8,         10) /* Mass */
     , (15076,   9,          0) /* ValidLocations - None */
     , (15076,  16,          1) /* ItemUseable - No */
     , (15076,  19,          0) /* Value */
     , (15076,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15076, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15076,   1, True ) /* Stuck */
     , (15076,  13, True ) /* Ethereal */
     , (15076,  14, False) /* GravityStatus */
     , (15076,  24, True ) /* UiHidden */
     , (15076,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15076,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15076,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15076,   1,   33557058) /* Setup */
     , (15076,   8,  100671873) /* Icon */
     , (15076,  42,       2589) /* HouseId */
     , (15076,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
