DELETE FROM `weenie` WHERE `class_Id` = 13843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13843, 'housecottage2151', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13843,   1,        128) /* ItemType - Misc */
     , (13843,   5,         10) /* EncumbranceVal */
     , (13843,   8,         10) /* Mass */
     , (13843,   9,          0) /* ValidLocations - None */
     , (13843,  16,          1) /* ItemUseable - No */
     , (13843,  19,          0) /* Value */
     , (13843,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13843, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13843,   1, True ) /* Stuck */
     , (13843,  13, True ) /* Ethereal */
     , (13843,  14, False) /* GravityStatus */
     , (13843,  24, True ) /* UiHidden */
     , (13843,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13843,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13843,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13843,   1,   33557058) /* Setup */
     , (13843,   8,  100671873) /* Icon */
     , (13843,  42,       2151) /* HouseId */
     , (13843,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
