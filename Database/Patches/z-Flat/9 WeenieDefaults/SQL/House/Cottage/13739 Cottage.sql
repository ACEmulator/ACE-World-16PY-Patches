DELETE FROM `weenie` WHERE `class_Id` = 13739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13739, 'housecottage2047', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13739,   1,        128) /* ItemType - Misc */
     , (13739,   5,         10) /* EncumbranceVal */
     , (13739,   8,         10) /* Mass */
     , (13739,   9,          0) /* ValidLocations - None */
     , (13739,  16,          1) /* ItemUseable - No */
     , (13739,  19,          0) /* Value */
     , (13739,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13739, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13739,   1, True ) /* Stuck */
     , (13739,  13, True ) /* Ethereal */
     , (13739,  14, False) /* GravityStatus */
     , (13739,  24, True ) /* UiHidden */
     , (13739,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13739,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13739,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13739,   1,   33557058) /* Setup */
     , (13739,   8,  100671873) /* Icon */
     , (13739,  42,       2047) /* HouseId */
     , (13739,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
