DELETE FROM `weenie` WHERE `class_Id` = 19029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19029, 'housecottage3956', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19029,   1,        128) /* ItemType - Misc */
     , (19029,   5,         10) /* EncumbranceVal */
     , (19029,   8,         10) /* Mass */
     , (19029,   9,          0) /* ValidLocations - None */
     , (19029,  16,          1) /* ItemUseable - No */
     , (19029,  19,          0) /* Value */
     , (19029,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19029, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19029,   1, True ) /* Stuck */
     , (19029,  13, True ) /* Ethereal */
     , (19029,  14, False) /* GravityStatus */
     , (19029,  24, True ) /* UiHidden */
     , (19029,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19029,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19029,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19029,   1,   33557058) /* Setup */
     , (19029,   8,  100671873) /* Icon */
     , (19029,  42,       3956) /* HouseId */
     , (19029,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
