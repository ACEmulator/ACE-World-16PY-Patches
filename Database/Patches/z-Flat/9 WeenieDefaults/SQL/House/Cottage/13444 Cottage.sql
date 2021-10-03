DELETE FROM `weenie` WHERE `class_Id` = 13444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13444, 'housecottage1652', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13444,   1,        128) /* ItemType - Misc */
     , (13444,   5,         10) /* EncumbranceVal */
     , (13444,   8,         10) /* Mass */
     , (13444,   9,          0) /* ValidLocations - None */
     , (13444,  16,          1) /* ItemUseable - No */
     , (13444,  19,          0) /* Value */
     , (13444,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13444, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13444,   1, True ) /* Stuck */
     , (13444,  13, True ) /* Ethereal */
     , (13444,  14, False) /* GravityStatus */
     , (13444,  24, True ) /* UiHidden */
     , (13444,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13444,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13444,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13444,   1,   33557058) /* Setup */
     , (13444,   8,  100671873) /* Icon */
     , (13444,  42,       1652) /* HouseId */
     , (13444,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
