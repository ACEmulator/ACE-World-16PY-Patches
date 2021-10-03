DELETE FROM `weenie` WHERE `class_Id` = 13980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13980, 'housecottage2288', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13980,   1,        128) /* ItemType - Misc */
     , (13980,   5,         10) /* EncumbranceVal */
     , (13980,   8,         10) /* Mass */
     , (13980,   9,          0) /* ValidLocations - None */
     , (13980,  16,          1) /* ItemUseable - No */
     , (13980,  19,          0) /* Value */
     , (13980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13980, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13980,   1, True ) /* Stuck */
     , (13980,  13, True ) /* Ethereal */
     , (13980,  14, False) /* GravityStatus */
     , (13980,  24, True ) /* UiHidden */
     , (13980,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13980,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13980,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13980,   1,   33557058) /* Setup */
     , (13980,   8,  100671873) /* Icon */
     , (13980,  42,       2288) /* HouseId */
     , (13980,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
