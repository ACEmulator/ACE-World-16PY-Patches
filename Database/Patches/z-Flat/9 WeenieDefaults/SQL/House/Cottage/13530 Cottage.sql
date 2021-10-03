DELETE FROM `weenie` WHERE `class_Id` = 13530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13530, 'housecottage1738', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13530,   1,        128) /* ItemType - Misc */
     , (13530,   5,         10) /* EncumbranceVal */
     , (13530,   8,         10) /* Mass */
     , (13530,   9,          0) /* ValidLocations - None */
     , (13530,  16,          1) /* ItemUseable - No */
     , (13530,  19,          0) /* Value */
     , (13530,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13530, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13530,   1, True ) /* Stuck */
     , (13530,  13, True ) /* Ethereal */
     , (13530,  14, False) /* GravityStatus */
     , (13530,  24, True ) /* UiHidden */
     , (13530,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13530,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13530,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13530,   1,   33557058) /* Setup */
     , (13530,   8,  100671873) /* Icon */
     , (13530,  42,       1738) /* HouseId */
     , (13530,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
