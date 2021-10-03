DELETE FROM `weenie` WHERE `class_Id` = 13269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13269, 'housecottage1477', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13269,   1,        128) /* ItemType - Misc */
     , (13269,   5,         10) /* EncumbranceVal */
     , (13269,   8,         10) /* Mass */
     , (13269,   9,          0) /* ValidLocations - None */
     , (13269,  16,          1) /* ItemUseable - No */
     , (13269,  19,          0) /* Value */
     , (13269,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13269, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13269,   1, True ) /* Stuck */
     , (13269,  13, True ) /* Ethereal */
     , (13269,  14, False) /* GravityStatus */
     , (13269,  24, True ) /* UiHidden */
     , (13269,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13269,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13269,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13269,   1,   33557058) /* Setup */
     , (13269,   8,  100671873) /* Icon */
     , (13269,  42,       1477) /* HouseId */
     , (13269,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
