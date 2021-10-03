DELETE FROM `weenie` WHERE `class_Id` = 13276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13276, 'housecottage1484', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13276,   1,        128) /* ItemType - Misc */
     , (13276,   5,         10) /* EncumbranceVal */
     , (13276,   8,         10) /* Mass */
     , (13276,   9,          0) /* ValidLocations - None */
     , (13276,  16,          1) /* ItemUseable - No */
     , (13276,  19,          0) /* Value */
     , (13276,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13276, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13276,   1, True ) /* Stuck */
     , (13276,  13, True ) /* Ethereal */
     , (13276,  14, False) /* GravityStatus */
     , (13276,  24, True ) /* UiHidden */
     , (13276,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13276,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13276,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13276,   1,   33557058) /* Setup */
     , (13276,   8,  100671873) /* Icon */
     , (13276,  42,       1484) /* HouseId */
     , (13276,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
