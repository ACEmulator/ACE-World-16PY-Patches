DELETE FROM `weenie` WHERE `class_Id` = 13412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13412, 'housecottage1620', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13412,   1,        128) /* ItemType - Misc */
     , (13412,   5,         10) /* EncumbranceVal */
     , (13412,   8,         10) /* Mass */
     , (13412,   9,          0) /* ValidLocations - None */
     , (13412,  16,          1) /* ItemUseable - No */
     , (13412,  19,          0) /* Value */
     , (13412,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13412, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13412,   1, True ) /* Stuck */
     , (13412,  13, True ) /* Ethereal */
     , (13412,  14, False) /* GravityStatus */
     , (13412,  24, True ) /* UiHidden */
     , (13412,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13412,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13412,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13412,   1,   33557058) /* Setup */
     , (13412,   8,  100671873) /* Icon */
     , (13412,  42,       1620) /* HouseId */
     , (13412,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
