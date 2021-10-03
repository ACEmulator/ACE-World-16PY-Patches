DELETE FROM `weenie` WHERE `class_Id` = 10446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10446, 'housecottage754', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10446,   1,        128) /* ItemType - Misc */
     , (10446,   5,         10) /* EncumbranceVal */
     , (10446,   8,         10) /* Mass */
     , (10446,   9,          0) /* ValidLocations - None */
     , (10446,  16,          1) /* ItemUseable - No */
     , (10446,  19,          0) /* Value */
     , (10446,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10446, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10446,   1, True ) /* Stuck */
     , (10446,  13, True ) /* Ethereal */
     , (10446,  14, False) /* GravityStatus */
     , (10446,  24, True ) /* UiHidden */
     , (10446,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10446,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10446,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10446,   1,   33557058) /* Setup */
     , (10446,   8,  100671873) /* Icon */
     , (10446,  42,        754) /* HouseId */
     , (10446,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
