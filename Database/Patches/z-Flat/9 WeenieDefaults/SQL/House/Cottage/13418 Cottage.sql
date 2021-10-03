DELETE FROM `weenie` WHERE `class_Id` = 13418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13418, 'housecottage1626', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13418,   1,        128) /* ItemType - Misc */
     , (13418,   5,         10) /* EncumbranceVal */
     , (13418,   8,         10) /* Mass */
     , (13418,   9,          0) /* ValidLocations - None */
     , (13418,  16,          1) /* ItemUseable - No */
     , (13418,  19,          0) /* Value */
     , (13418,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13418, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13418,   1, True ) /* Stuck */
     , (13418,  13, True ) /* Ethereal */
     , (13418,  14, False) /* GravityStatus */
     , (13418,  24, True ) /* UiHidden */
     , (13418,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13418,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13418,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13418,   1,   33557058) /* Setup */
     , (13418,   8,  100671873) /* Icon */
     , (13418,  42,       1626) /* HouseId */
     , (13418,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
