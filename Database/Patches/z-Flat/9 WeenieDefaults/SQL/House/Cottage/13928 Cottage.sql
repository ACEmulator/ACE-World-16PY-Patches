DELETE FROM `weenie` WHERE `class_Id` = 13928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13928, 'housecottage2236', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13928,   1,        128) /* ItemType - Misc */
     , (13928,   5,         10) /* EncumbranceVal */
     , (13928,   8,         10) /* Mass */
     , (13928,   9,          0) /* ValidLocations - None */
     , (13928,  16,          1) /* ItemUseable - No */
     , (13928,  19,          0) /* Value */
     , (13928,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13928, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13928,   1, True ) /* Stuck */
     , (13928,  13, True ) /* Ethereal */
     , (13928,  14, False) /* GravityStatus */
     , (13928,  24, True ) /* UiHidden */
     , (13928,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13928,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13928,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13928,   1,   33557058) /* Setup */
     , (13928,   8,  100671873) /* Icon */
     , (13928,  42,       2236) /* HouseId */
     , (13928,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
