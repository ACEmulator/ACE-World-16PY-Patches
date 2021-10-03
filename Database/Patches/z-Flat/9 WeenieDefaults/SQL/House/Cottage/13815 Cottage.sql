DELETE FROM `weenie` WHERE `class_Id` = 13815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13815, 'housecottage2123', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13815,   1,        128) /* ItemType - Misc */
     , (13815,   5,         10) /* EncumbranceVal */
     , (13815,   8,         10) /* Mass */
     , (13815,   9,          0) /* ValidLocations - None */
     , (13815,  16,          1) /* ItemUseable - No */
     , (13815,  19,          0) /* Value */
     , (13815,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13815, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13815,   1, True ) /* Stuck */
     , (13815,  13, True ) /* Ethereal */
     , (13815,  14, False) /* GravityStatus */
     , (13815,  24, True ) /* UiHidden */
     , (13815,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13815,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13815,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13815,   1,   33557058) /* Setup */
     , (13815,   8,  100671873) /* Icon */
     , (13815,  42,       2123) /* HouseId */
     , (13815,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
