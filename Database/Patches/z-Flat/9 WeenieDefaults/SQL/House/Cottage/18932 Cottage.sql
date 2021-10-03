DELETE FROM `weenie` WHERE `class_Id` = 18932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18932, 'housecottage3859', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18932,   1,        128) /* ItemType - Misc */
     , (18932,   5,         10) /* EncumbranceVal */
     , (18932,   8,         10) /* Mass */
     , (18932,   9,          0) /* ValidLocations - None */
     , (18932,  16,          1) /* ItemUseable - No */
     , (18932,  19,          0) /* Value */
     , (18932,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18932, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18932,   1, True ) /* Stuck */
     , (18932,  13, True ) /* Ethereal */
     , (18932,  14, False) /* GravityStatus */
     , (18932,  24, True ) /* UiHidden */
     , (18932,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18932,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18932,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18932,   1,   33557058) /* Setup */
     , (18932,   8,  100671873) /* Icon */
     , (18932,  42,       3859) /* HouseId */
     , (18932,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
