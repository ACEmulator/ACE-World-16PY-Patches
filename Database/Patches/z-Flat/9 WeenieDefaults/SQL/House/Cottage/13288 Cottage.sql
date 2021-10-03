DELETE FROM `weenie` WHERE `class_Id` = 13288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13288, 'housecottage1496', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13288,   1,        128) /* ItemType - Misc */
     , (13288,   5,         10) /* EncumbranceVal */
     , (13288,   8,         10) /* Mass */
     , (13288,   9,          0) /* ValidLocations - None */
     , (13288,  16,          1) /* ItemUseable - No */
     , (13288,  19,          0) /* Value */
     , (13288,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13288, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13288,   1, True ) /* Stuck */
     , (13288,  13, True ) /* Ethereal */
     , (13288,  14, False) /* GravityStatus */
     , (13288,  24, True ) /* UiHidden */
     , (13288,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13288,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13288,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13288,   1,   33557058) /* Setup */
     , (13288,   8,  100671873) /* Icon */
     , (13288,  42,       1496) /* HouseId */
     , (13288,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
