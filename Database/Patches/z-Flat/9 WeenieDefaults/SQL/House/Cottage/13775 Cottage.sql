DELETE FROM `weenie` WHERE `class_Id` = 13775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13775, 'housecottage2083', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13775,   1,        128) /* ItemType - Misc */
     , (13775,   5,         10) /* EncumbranceVal */
     , (13775,   8,         10) /* Mass */
     , (13775,   9,          0) /* ValidLocations - None */
     , (13775,  16,          1) /* ItemUseable - No */
     , (13775,  19,          0) /* Value */
     , (13775,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13775, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13775,   1, True ) /* Stuck */
     , (13775,  13, True ) /* Ethereal */
     , (13775,  14, False) /* GravityStatus */
     , (13775,  24, True ) /* UiHidden */
     , (13775,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13775,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13775,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13775,   1,   33557058) /* Setup */
     , (13775,   8,  100671873) /* Icon */
     , (13775,  42,       2083) /* HouseId */
     , (13775,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
