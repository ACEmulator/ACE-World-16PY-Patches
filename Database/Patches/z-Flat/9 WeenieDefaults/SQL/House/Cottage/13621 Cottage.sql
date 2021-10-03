DELETE FROM `weenie` WHERE `class_Id` = 13621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13621, 'housecottage1829', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13621,   1,        128) /* ItemType - Misc */
     , (13621,   5,         10) /* EncumbranceVal */
     , (13621,   8,         10) /* Mass */
     , (13621,   9,          0) /* ValidLocations - None */
     , (13621,  16,          1) /* ItemUseable - No */
     , (13621,  19,          0) /* Value */
     , (13621,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13621, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13621,   1, True ) /* Stuck */
     , (13621,  13, True ) /* Ethereal */
     , (13621,  14, False) /* GravityStatus */
     , (13621,  24, True ) /* UiHidden */
     , (13621,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13621,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13621,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13621,   1,   33557058) /* Setup */
     , (13621,   8,  100671873) /* Icon */
     , (13621,  42,       1829) /* HouseId */
     , (13621,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
