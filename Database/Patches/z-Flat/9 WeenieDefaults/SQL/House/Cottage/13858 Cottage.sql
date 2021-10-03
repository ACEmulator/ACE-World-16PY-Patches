DELETE FROM `weenie` WHERE `class_Id` = 13858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13858, 'housecottage2166', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13858,   1,        128) /* ItemType - Misc */
     , (13858,   5,         10) /* EncumbranceVal */
     , (13858,   8,         10) /* Mass */
     , (13858,   9,          0) /* ValidLocations - None */
     , (13858,  16,          1) /* ItemUseable - No */
     , (13858,  19,          0) /* Value */
     , (13858,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13858, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13858,   1, True ) /* Stuck */
     , (13858,  13, True ) /* Ethereal */
     , (13858,  14, False) /* GravityStatus */
     , (13858,  24, True ) /* UiHidden */
     , (13858,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13858,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13858,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13858,   1,   33557058) /* Setup */
     , (13858,   8,  100671873) /* Icon */
     , (13858,  42,       2166) /* HouseId */
     , (13858,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
