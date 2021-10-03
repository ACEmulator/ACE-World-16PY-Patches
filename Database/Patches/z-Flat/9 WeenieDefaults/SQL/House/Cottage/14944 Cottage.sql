DELETE FROM `weenie` WHERE `class_Id` = 14944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14944, 'housecottage2457', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14944,   1,        128) /* ItemType - Misc */
     , (14944,   5,         10) /* EncumbranceVal */
     , (14944,   8,         10) /* Mass */
     , (14944,   9,          0) /* ValidLocations - None */
     , (14944,  16,          1) /* ItemUseable - No */
     , (14944,  19,          0) /* Value */
     , (14944,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14944, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14944,   1, True ) /* Stuck */
     , (14944,  13, True ) /* Ethereal */
     , (14944,  14, False) /* GravityStatus */
     , (14944,  24, True ) /* UiHidden */
     , (14944,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14944,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14944,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14944,   1,   33557058) /* Setup */
     , (14944,   8,  100671873) /* Icon */
     , (14944,  42,       2457) /* HouseId */
     , (14944,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
