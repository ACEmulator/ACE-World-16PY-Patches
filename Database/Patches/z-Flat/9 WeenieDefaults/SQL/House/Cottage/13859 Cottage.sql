DELETE FROM `weenie` WHERE `class_Id` = 13859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13859, 'housecottage2167', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13859,   1,        128) /* ItemType - Misc */
     , (13859,   5,         10) /* EncumbranceVal */
     , (13859,   8,         10) /* Mass */
     , (13859,   9,          0) /* ValidLocations - None */
     , (13859,  16,          1) /* ItemUseable - No */
     , (13859,  19,          0) /* Value */
     , (13859,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13859, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13859,   1, True ) /* Stuck */
     , (13859,  13, True ) /* Ethereal */
     , (13859,  14, False) /* GravityStatus */
     , (13859,  24, True ) /* UiHidden */
     , (13859,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13859,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13859,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13859,   1,   33557058) /* Setup */
     , (13859,   8,  100671873) /* Icon */
     , (13859,  42,       2167) /* HouseId */
     , (13859,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
