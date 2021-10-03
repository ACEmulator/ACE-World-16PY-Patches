DELETE FROM `weenie` WHERE `class_Id` = 13668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13668, 'housecottage1976', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13668,   1,        128) /* ItemType - Misc */
     , (13668,   5,         10) /* EncumbranceVal */
     , (13668,   8,         10) /* Mass */
     , (13668,   9,          0) /* ValidLocations - None */
     , (13668,  16,          1) /* ItemUseable - No */
     , (13668,  19,          0) /* Value */
     , (13668,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13668, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13668,   1, True ) /* Stuck */
     , (13668,  13, True ) /* Ethereal */
     , (13668,  14, False) /* GravityStatus */
     , (13668,  24, True ) /* UiHidden */
     , (13668,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13668,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13668,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13668,   1,   33557058) /* Setup */
     , (13668,   8,  100671873) /* Icon */
     , (13668,  42,       1976) /* HouseId */
     , (13668,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
