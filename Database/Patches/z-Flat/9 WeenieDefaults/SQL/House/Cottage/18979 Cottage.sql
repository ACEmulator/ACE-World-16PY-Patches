DELETE FROM `weenie` WHERE `class_Id` = 18979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18979, 'housecottage3906', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18979,   1,        128) /* ItemType - Misc */
     , (18979,   5,         10) /* EncumbranceVal */
     , (18979,   8,         10) /* Mass */
     , (18979,   9,          0) /* ValidLocations - None */
     , (18979,  16,          1) /* ItemUseable - No */
     , (18979,  19,          0) /* Value */
     , (18979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18979, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18979,   1, True ) /* Stuck */
     , (18979,  13, True ) /* Ethereal */
     , (18979,  14, False) /* GravityStatus */
     , (18979,  24, True ) /* UiHidden */
     , (18979,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18979,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18979,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18979,   1,   33557058) /* Setup */
     , (18979,   8,  100671873) /* Icon */
     , (18979,  42,       3906) /* HouseId */
     , (18979,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
