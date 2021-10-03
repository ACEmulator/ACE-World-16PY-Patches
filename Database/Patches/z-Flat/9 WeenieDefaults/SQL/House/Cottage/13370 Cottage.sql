DELETE FROM `weenie` WHERE `class_Id` = 13370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13370, 'housecottage1578', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13370,   1,        128) /* ItemType - Misc */
     , (13370,   5,         10) /* EncumbranceVal */
     , (13370,   8,         10) /* Mass */
     , (13370,   9,          0) /* ValidLocations - None */
     , (13370,  16,          1) /* ItemUseable - No */
     , (13370,  19,          0) /* Value */
     , (13370,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13370, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13370,   1, True ) /* Stuck */
     , (13370,  13, True ) /* Ethereal */
     , (13370,  14, False) /* GravityStatus */
     , (13370,  24, True ) /* UiHidden */
     , (13370,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13370,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13370,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13370,   1,   33557058) /* Setup */
     , (13370,   8,  100671873) /* Icon */
     , (13370,  42,       1578) /* HouseId */
     , (13370,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
