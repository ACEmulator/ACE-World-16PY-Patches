DELETE FROM `weenie` WHERE `class_Id` = 13793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13793, 'housecottage2101', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13793,   1,        128) /* ItemType - Misc */
     , (13793,   5,         10) /* EncumbranceVal */
     , (13793,   8,         10) /* Mass */
     , (13793,   9,          0) /* ValidLocations - None */
     , (13793,  16,          1) /* ItemUseable - No */
     , (13793,  19,          0) /* Value */
     , (13793,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13793, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13793,   1, True ) /* Stuck */
     , (13793,  13, True ) /* Ethereal */
     , (13793,  14, False) /* GravityStatus */
     , (13793,  24, True ) /* UiHidden */
     , (13793,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13793,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13793,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13793,   1,   33557058) /* Setup */
     , (13793,   8,  100671873) /* Icon */
     , (13793,  42,       2101) /* HouseId */
     , (13793,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
