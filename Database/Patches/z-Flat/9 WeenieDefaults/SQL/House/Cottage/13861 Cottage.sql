DELETE FROM `weenie` WHERE `class_Id` = 13861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13861, 'housecottage2169', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13861,   1,        128) /* ItemType - Misc */
     , (13861,   5,         10) /* EncumbranceVal */
     , (13861,   8,         10) /* Mass */
     , (13861,   9,          0) /* ValidLocations - None */
     , (13861,  16,          1) /* ItemUseable - No */
     , (13861,  19,          0) /* Value */
     , (13861,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13861, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13861,   1, True ) /* Stuck */
     , (13861,  13, True ) /* Ethereal */
     , (13861,  14, False) /* GravityStatus */
     , (13861,  24, True ) /* UiHidden */
     , (13861,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13861,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13861,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13861,   1,   33557058) /* Setup */
     , (13861,   8,  100671873) /* Icon */
     , (13861,  42,       2169) /* HouseId */
     , (13861,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
