DELETE FROM `weenie` WHERE `class_Id` = 10370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10370, 'housecottage678', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10370,   1,        128) /* ItemType - Misc */
     , (10370,   5,         10) /* EncumbranceVal */
     , (10370,   8,         10) /* Mass */
     , (10370,   9,          0) /* ValidLocations - None */
     , (10370,  16,          1) /* ItemUseable - No */
     , (10370,  19,          0) /* Value */
     , (10370,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10370, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10370,   1, True ) /* Stuck */
     , (10370,  13, True ) /* Ethereal */
     , (10370,  14, False) /* GravityStatus */
     , (10370,  24, True ) /* UiHidden */
     , (10370,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10370,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10370,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10370,   1,   33557058) /* Setup */
     , (10370,   8,  100671873) /* Icon */
     , (10370,  42,        678) /* HouseId */
     , (10370,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
