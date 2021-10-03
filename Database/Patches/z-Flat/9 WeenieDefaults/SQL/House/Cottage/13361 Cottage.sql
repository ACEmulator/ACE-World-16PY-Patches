DELETE FROM `weenie` WHERE `class_Id` = 13361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13361, 'housecottage1569', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13361,   1,        128) /* ItemType - Misc */
     , (13361,   5,         10) /* EncumbranceVal */
     , (13361,   8,         10) /* Mass */
     , (13361,   9,          0) /* ValidLocations - None */
     , (13361,  16,          1) /* ItemUseable - No */
     , (13361,  19,          0) /* Value */
     , (13361,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13361, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13361,   1, True ) /* Stuck */
     , (13361,  13, True ) /* Ethereal */
     , (13361,  14, False) /* GravityStatus */
     , (13361,  24, True ) /* UiHidden */
     , (13361,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13361,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13361,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13361,   1,   33557058) /* Setup */
     , (13361,   8,  100671873) /* Icon */
     , (13361,  42,       1569) /* HouseId */
     , (13361,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
