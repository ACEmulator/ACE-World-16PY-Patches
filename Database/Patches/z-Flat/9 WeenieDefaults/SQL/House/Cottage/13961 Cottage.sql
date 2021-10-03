DELETE FROM `weenie` WHERE `class_Id` = 13961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13961, 'housecottage2269', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13961,   1,        128) /* ItemType - Misc */
     , (13961,   5,         10) /* EncumbranceVal */
     , (13961,   8,         10) /* Mass */
     , (13961,   9,          0) /* ValidLocations - None */
     , (13961,  16,          1) /* ItemUseable - No */
     , (13961,  19,          0) /* Value */
     , (13961,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13961, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13961,   1, True ) /* Stuck */
     , (13961,  13, True ) /* Ethereal */
     , (13961,  14, False) /* GravityStatus */
     , (13961,  24, True ) /* UiHidden */
     , (13961,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13961,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13961,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13961,   1,   33557058) /* Setup */
     , (13961,   8,  100671873) /* Icon */
     , (13961,  42,       2269) /* HouseId */
     , (13961,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
